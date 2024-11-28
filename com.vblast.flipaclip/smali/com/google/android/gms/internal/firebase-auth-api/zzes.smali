.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoe<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzfa;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbh;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbt<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbh;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zznk<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzez;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzeu;-><init>()V

    .line 6
    .line 7
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;

    .line 8
    .line 9
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzog;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzes;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zzb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zzb;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v3, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->zza(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzaky;)Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzes;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzet;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzet;-><init>()V

    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzes;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    .line 37
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfa;)Lcom/google/android/gms/internal/firebase-auth-api/zzbh;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzez;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzez;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzez;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzez;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbh;Lcom/google/android/gms/internal/firebase-auth-api/zzxv;)Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzez;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzfa;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzez;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzfa;

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

    .line 4
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;->zza()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzfb;->zza()V

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznp;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzes;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoe;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzni;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzes;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzez;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznk;Ljava/lang/Class;)V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmn;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzes;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;Z)V

    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering KMS AEAD is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
