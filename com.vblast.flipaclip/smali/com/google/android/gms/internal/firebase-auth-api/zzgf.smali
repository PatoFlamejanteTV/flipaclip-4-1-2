.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzgf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoa<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzdg;",
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
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcz;",
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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzph;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzge;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzge;-><init>()V

    .line 14
    .line 15
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

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
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoa;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgh;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgh;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzny;Lcom/google/android/gms/internal/firebase-auth-api/zzxv;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zznw;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznw;

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgg;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgg;-><init>()V

    .line 40
    .line 41
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcz;

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
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzms;Lcom/google/android/gms/internal/firebase-auth-api/zzxv;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzmq;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzmq;

    .line 61
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzou;Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzcz;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzou;Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzcz;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvs;)Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgi;->zza:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 11
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;

    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 13
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

    .line 14
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;

    return-object p0

    .line 15
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzub;)Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgi;->zzb:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 4
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zza()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to parse HashType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;

    return-object p0

    .line 7
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;

    return-object p0

    .line 8
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;

    return-object p0

    .line 9
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzot;)Lcom/google/android/gms/internal/firebase-auth-api/zzdg;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzot;)Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdg;)Lcom/google/android/gms/internal/firebase-auth-api/zzot;
    .locals 5

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvc$zza;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvc$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvc$zza;

    move-result-object v0

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzsf$zza;

    move-result-object v1

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsj$zza;

    move-result-object v2

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsk$zza;

    move-result-object v3

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzd()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsk$zza;

    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;

    .line 48
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsk;)Lcom/google/android/gms/internal/firebase-auth-api/zzsj$zza;

    move-result-object v2

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzb()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsj$zza;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    .line 51
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsj;)Lcom/google/android/gms/internal/firebase-auth-api/zzsf$zza;

    move-result-object v1

    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzue;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzue$zza;

    move-result-object v2

    .line 53
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzdg;)Lcom/google/android/gms/internal/firebase-auth-api/zzuh;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzue$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuh;)Lcom/google/android/gms/internal/firebase-auth-api/zzue$zza;

    move-result-object v2

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzc()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzue$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzue$zza;

    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzue;

    .line 56
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzue;)Lcom/google/android/gms/internal/firebase-auth-api/zzsf$zza;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvc$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaho;)Lcom/google/android/gms/internal/firebase-auth-api/zzvc$zza;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvc$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvs;)Lcom/google/android/gms/internal/firebase-auth-api/zzvc$zza;

    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvc;

    .line 62
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzvc;)Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcz;Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzou;
    .locals 4

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsc;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsc$zza;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsg;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsg$zza;

    move-result-object v1

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsk$zza;

    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcz;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzd()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsk$zza;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsg$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsk;)Lcom/google/android/gms/internal/firebase-auth-api/zzsg$zza;

    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcz;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    move-result-object v2

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)[B

    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsg$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaho;)Lcom/google/android/gms/internal/firebase-auth-api/zzsg$zza;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzsg;

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsc$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsg;)Lcom/google/android/gms/internal/firebase-auth-api/zzsc$zza;

    move-result-object v0

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzud$zza;

    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcz;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzdg;)Lcom/google/android/gms/internal/firebase-auth-api/zzuh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzud$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuh;)Lcom/google/android/gms/internal/firebase-auth-api/zzud$zza;

    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcz;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    move-result-object v2

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)[B

    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzud$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaho;)Lcom/google/android/gms/internal/firebase-auth-api/zzud$zza;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsc$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzud;)Lcom/google/android/gms/internal/firebase-auth-api/zzsc$zza;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzsc;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zzb;

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcz;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza()Ljava/lang/Integer;

    move-result-object p0

    .line 40
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaho;Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzvs;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzvs;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 63
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    return-object p0

    .line 65
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    return-object p0

    .line 67
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    return-object p0

    .line 69
    :cond_2
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

    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzns;

    move-result-object v0

    .line 71
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoa;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoa;)V

    .line 72
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznw;)V

    .line 73
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmu;)V

    .line 74
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzmq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmq;)V

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzou;Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzcz;
    .locals 4
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

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaho;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;)Lcom/google/android/gms/internal/firebase-auth-api/zzsc;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsc;->zza()I

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsc;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsg;->zza()I

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsc;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zza()I

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsc;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsg;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zzb()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsc;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zzb()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsc;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsg;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzsk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsc;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzuh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsc;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzuh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzub;)Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvs;)Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    move-result-object v1

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzcz;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdg;)Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsc;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsg;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zzf()[B

    move-result-object v2

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxw;)Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;

    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsc;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zzf()[B

    move-result-object v0

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzxw;)Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;

    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zze()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcz;

    move-result-object p0

    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys inner HMAC keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys inner AES CTR keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzajk; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing AesCtrHmacAeadKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzot;)Lcom/google/android/gms/internal/firebase-auth-api/zzdg;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvc;->zzf()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvc;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaho;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;)Lcom/google/android/gms/internal/firebase-auth-api/zzsf;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzajk; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzue;->zzb()I

    move-result v1

    if-nez v1, :cond_0

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;

    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;

    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzue;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;

    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzsk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;

    move-result-object v1

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzue;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzuh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;

    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzue;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzuh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzub;)Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvc;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvs;)Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    move-result-object p0

    return-object p0

    .line 44
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 45
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing AesCtrHmacAeadParameters failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvc;->zzf()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzdg;)Lcom/google/android/gms/internal/firebase-auth-api/zzuh;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzuh$zza;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zze()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuh$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzuh$zza;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;

    move-result-object p0

    .line 51
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    goto :goto_0

    .line 53
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    goto :goto_0

    .line 55
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    goto :goto_0

    .line 57
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 58
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    goto :goto_0

    .line 59
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 60
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    .line 61
    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuh$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzub;)Lcom/google/android/gms/internal/firebase-auth-api/zzuh$zza;

    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;

    return-object p0

    .line 63
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to serialize HashType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
