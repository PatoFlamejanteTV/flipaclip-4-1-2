.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzio;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoe<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzil;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbq;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbt<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbq;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zznm<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzis;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zznk<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzis;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzir;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzir;-><init>()V

    .line 6
    .line 7
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzil;

    .line 8
    .line 9
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzog;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zzb;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzta;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v3, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->zza(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzaky;)Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zziq;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zziq;-><init>()V

    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznm;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzit;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzit;-><init>()V

    .line 42
    .line 43
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    .line 44
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzil;)Lcom/google/android/gms/internal/firebase-auth-api/zzbq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzil;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzis;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzis;)V

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwe;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzil;)Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    move-result-object p0

    return-object p0
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzis;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzil;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzis;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzil;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzis;)Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzis;->zzb()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxw;)Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzil;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzis;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzis;->zzb()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzis;->zzb()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid key size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". Valid keys must have 64 bytes."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zza(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 9
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;->zza()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjf;->zza()V

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznp;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoe;)V

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznq;

    move-result-object p0

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    const-string v1, "AES256_SIV"

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzis;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzis;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzis$zza;

    move-result-object v1

    const/16 v2, 0x40

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzis$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzis$zza;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzis$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzis$zzb;

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzis$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzis$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzis$zza;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzis$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzis;

    move-result-object v1

    .line 20
    const-string v2, "AES256_SIV_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zza(Ljava/util/Map;)V

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznj;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznm;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzis;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznm;Ljava/lang/Class;)V

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzni;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznk;Ljava/lang/Class;)V

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmn;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;Z)V

    return-void

    .line 26
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering AES SIV is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
