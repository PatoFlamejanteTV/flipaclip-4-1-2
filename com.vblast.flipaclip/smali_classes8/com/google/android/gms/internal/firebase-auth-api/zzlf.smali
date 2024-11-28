.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbs;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:[B

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlh;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzli;

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzle;

.field private final zzf:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlf;->zza:[B

    .line 6
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxv;Lcom/google/android/gms/internal/firebase-auth-api/zzlh;Lcom/google/android/gms/internal/firebase-auth-api/zzli;Lcom/google/android/gms/internal/firebase-auth-api/zzle;Lcom/google/android/gms/internal/firebase-auth-api/zzxv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzb()[B

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlf;->zzb:[B

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlh;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlf;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzli;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlf;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzle;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzb()[B

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlf;->zzf:[B

    .line 22
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzki;)Lcom/google/android/gms/internal/firebase-auth-api/zzbs;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjv;

    move-result-object v0

    .line 2
    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzlf;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzlh;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zze;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzli;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zza;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzle;

    move-result-object v5

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzlf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxv;Lcom/google/android/gms/internal/firebase-auth-api/zzlh;Lcom/google/android/gms/internal/firebase-auth-api/zzli;Lcom/google/android/gms/internal/firebase-auth-api/zzle;Lcom/google/android/gms/internal/firebase-auth-api/zzxv;)V

    return-object v7
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zza;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzku;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzku;-><init>(I)V

    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zza;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzku;

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzku;-><init>(I)V

    return-object p0

    .line 12
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zza;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 13
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkt;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkt;-><init>()V

    return-object p0

    .line 14
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Unrecognized HPKE AEAD identifier"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzlh;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlb;

    const-string v1, "HmacSha256"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlb;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzlb;)V

    return-object p0

    .line 24
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwq;)Lcom/google/android/gms/internal/firebase-auth-api/zzlu;

    move-result-object p0

    return-object p0

    .line 26
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwq;)Lcom/google/android/gms/internal/firebase-auth-api/zzlu;

    move-result-object p0

    return-object p0

    .line 28
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 29
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwq;)Lcom/google/android/gms/internal/firebase-auth-api/zzlu;

    move-result-object p0

    return-object p0

    .line 30
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Unrecognized HPKE KEM identifier"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzli;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zze;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zze;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlb;

    const-string v0, "HmacSha256"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlb;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 17
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zze;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zze;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlb;

    const-string v0, "HmacSha384"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlb;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 19
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zze;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zze;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 20
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlb;

    const-string v0, "HmacSha512"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlb;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 21
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Unrecognized HPKE KDF identifier"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
