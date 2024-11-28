.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzev;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbt<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbh;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zznk<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzfi;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoe<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzfg;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zzb;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvo;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 9
    .line 10
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->zza(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzaky;)Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzey;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzey;-><init>()V

    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzex;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzex;-><init>()V

    .line 29
    .line 30
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzog;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    .line 37
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfg;)Lcom/google/android/gms/internal/firebase-auth-api/zzbh;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzfi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zzd()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzfi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    move-result-object v0

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcw;Lcom/google/android/gms/internal/firebase-auth-api/zzbh;)Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbh;Lcom/google/android/gms/internal/firebase-auth-api/zzxv;)Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfi;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzfg;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfi;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzfg;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 7
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;->zza()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;->zza()V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzni;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznk;Ljava/lang/Class;)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznp;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoe;)V

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmn;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;Z)V

    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering KMS Envelope AEAD is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
