.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzga;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoe<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzfx;",
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
            "Lcom/google/android/gms/internal/firebase-auth-api/zzgd;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zznk<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzgd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;-><init>()V

    .line 6
    .line 7
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfx;

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
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzga;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zzb;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v3, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->zza(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzaky;)Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzga;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgc;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgc;-><init>()V

    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzga;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznm;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;-><init>()V

    .line 42
    .line 43
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzga;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    .line 44
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfx;)Lcom/google/android/gms/internal/firebase-auth-api/zzbh;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfx;)Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxs;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfx;)Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    move-result-object p0

    return-object p0
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgd;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzfx;
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

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgd;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgd$zza;

    move-result-object p0

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    move-result-object v0

    .line 5
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgd$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzxw;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzfx;

    move-result-object p0

    return-object p0
.end method

.method static zza()Ljava/lang/String;
    .locals 1

    .line 6
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    return-object v0
.end method

.method public static zza(Z)V
    .locals 3
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
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhz;->zza()V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznp;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzga;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoe;)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznq;

    move-result-object p0

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgd$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgd$zza;

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgd$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzgd;

    move-result-object v1

    .line 15
    const-string v2, "XCHACHA20_POLY1305"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgd$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzgd$zza;

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgd$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzgd;

    move-result-object v1

    .line 18
    const-string v2, "XCHACHA20_POLY1305_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zza(Ljava/util/Map;)V

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzni;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzga;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgd;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznk;Ljava/lang/Class;)V

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznj;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzga;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznm;

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznm;Ljava/lang/Class;)V

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmn;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzga;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;Z)V

    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering XChaCha20Poly1305 is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
