.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoe<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzdj;",
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
            "Lcom/google/android/gms/internal/firebase-auth-api/zzdq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;-><init>()V

    .line 6
    .line 7
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

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
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zzb;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsn;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v3, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->zza(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzaky;)Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;-><init>()V

    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    .line 37
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdq;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzc()I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzdj$zza;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdq;)Lcom/google/android/gms/internal/firebase-auth-api/zzdj$zza;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj$zza;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzdj$zza;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzc()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxw;)Lcom/google/android/gms/internal/firebase-auth-api/zzdj$zza;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    return-object v0
.end method

.method public static zza(Z)V
    .locals 5
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
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgl;->zza()V

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznp;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoe;)V

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznq;

    move-result-object p0

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    const-string v1, "AES128_EAX"

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdq;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;

    move-result-object v1

    const/16 v2, 0x10

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;

    .line 20
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdq;

    move-result-object v1

    .line 22
    const-string v4, "AES128_EAX_RAW"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v1, "AES256_EAX"

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzfs;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzdq;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;

    move-result-object v1

    const/16 v4, 0x20

    .line 26
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdq;

    move-result-object v1

    .line 30
    const-string v2, "AES256_EAX_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zza(Ljava/util/Map;)V

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzni;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznk;Ljava/lang/Class;)V

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmn;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;Z)V

    return-void

    .line 35
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering AES EAX is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
