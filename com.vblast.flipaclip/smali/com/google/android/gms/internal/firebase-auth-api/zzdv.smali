.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoe<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzds;",
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

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zznm<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzdz;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zznk<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzdz;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdy;-><init>()V

    .line 6
    .line 7
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzds;

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
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zzb;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzss;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->zza(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzaky;)Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;-><init>()V

    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznm;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzea;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzea;-><init>()V

    .line 42
    .line 43
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    .line 44
    .line 45
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;

    .line 46
    .line 47
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;

    .line 48
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdz;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzds;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz;->zzc()I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzds;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzds$zza;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzds$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdz;)Lcom/google/android/gms/internal/firebase-auth-api/zzds$zza;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzds$zza;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzds$zza;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz;->zzc()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzds$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxw;)Lcom/google/android/gms/internal/firebase-auth-api/zzds$zza;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzds$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzds;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "192 bit AES GCM Parameters are not valid"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static zza()Ljava/lang/String;
    .locals 1

    .line 8
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    return-object v0
.end method

.method public static zza(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 9
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;->zza()V

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznp;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoe;)V

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznq;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    const-string v2, "AES128_GCM"

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzfs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdz;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;

    move-result-object v2

    const/16 v3, 0xc

    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;

    move-result-object v2

    const/16 v4, 0x10

    .line 18
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;

    move-result-object v2

    .line 19
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zzb;

    .line 20
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdz;

    move-result-object v2

    .line 22
    const-string v6, "AES128_GCM_RAW"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v2, "AES256_GCM"

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzfs;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzdz;

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;

    move-result-object v2

    .line 25
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;

    move-result-object v2

    const/16 v3, 0x20

    .line 26
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;

    move-result-object v2

    .line 27
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;

    move-result-object v2

    .line 28
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdz;

    move-result-object v2

    .line 30
    const-string v3, "AES256_GCM_RAW"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zza(Ljava/util/Map;)V

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznj;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznm;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzdz;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznm;Ljava/lang/Class;)V

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzni;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznk;Ljava/lang/Class;)V

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmn;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;Z)V

    return-void

    .line 37
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
